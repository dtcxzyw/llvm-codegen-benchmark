
; 5 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub nuw nsw i64 16, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
