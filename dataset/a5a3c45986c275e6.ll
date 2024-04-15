
; 2 occurrences:
; cpython/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i16 %2 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_ddi.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/indexcmds.ll
; re2/optimized/re2.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i8 %2 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 8192
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext i32 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
