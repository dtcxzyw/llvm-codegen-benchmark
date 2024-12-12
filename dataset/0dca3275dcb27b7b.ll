
; 9 occurrences:
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/trigger_database.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
