
; 12 occurrences:
; arrow/optimized/key_hash.cc.ll
; boost/optimized/src.ll
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = add i64 %1, %4
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
