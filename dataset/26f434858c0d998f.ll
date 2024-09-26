
; 21 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/SemaARM.cpp.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
