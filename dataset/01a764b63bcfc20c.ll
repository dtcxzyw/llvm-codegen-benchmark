
; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
