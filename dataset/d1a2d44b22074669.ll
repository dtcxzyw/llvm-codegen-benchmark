
; 10 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/strutil.cpp.ll
; quantlib/optimized/sobolrsg.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -430675100
  %2 = lshr i32 %1, 16
  %3 = xor i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
