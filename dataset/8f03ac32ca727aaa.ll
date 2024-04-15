
; 7 occurrences:
; git/optimized/statinfo.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 131072
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; git/optimized/statinfo.ll
; linux/optimized/evdev.ll
; linux/optimized/pipe.ll
; linux/optimized/yenta_socket.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i16 %0, 2048
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 4
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/csrsbcs.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
