
; 8 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/remote-store.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/zip_writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 1000
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
