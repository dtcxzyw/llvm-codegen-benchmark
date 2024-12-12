
; 8 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 9214364837600034816
  ret i64 %4
}

attributes #0 = { nounwind }
