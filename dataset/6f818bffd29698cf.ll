
; 7 occurrences:
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/arch-ppc64v1.cc.ll
; php/optimized/zend_inference.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %0, 127
  %5 = select i1 %4, i32 %3, i32 4
  ret i32 %5
}

; 4 occurrences:
; git/optimized/run-command.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 128
  %4 = icmp sgt i32 %0, 33554431
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/JSError.cpp.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = or disjoint i64 %2, -844424930131968
  %4 = icmp ult i32 %0, 134217728
  %5 = select i1 %4, i64 %3, i64 -844424930131968
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = or disjoint i8 %2, 4
  %.not = icmp eq i8 %0, 0
  %4 = select i1 %.not, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = or disjoint i8 %2, 8
  %4 = icmp ugt i8 %0, 8
  %5 = select i1 %4, i8 %3, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
