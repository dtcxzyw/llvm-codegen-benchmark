
; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = add i32 %1, 64
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = add nsw i128 %1, -1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_entry_link_resolver.c.ll
; cmake/optimized/archive_read_set_format.c.ll
; cmake/optimized/archive_read_support_format_by_code.c.ll
; php/optimized/zend_dump.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 251658240
  %2 = add nsw i32 %1, -16777216
  %3 = lshr exact i32 %2, 24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 22 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/evdev.ll
; linux/optimized/he.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/mlme.ll
; linux/optimized/snapshot.ll
; linux/optimized/tdls.ll
; node/optimized/idna.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = add nuw nsw i128 %1, 117397592171526113268558934119004209487
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/aio.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = add nuw nsw i16 %1, 256
  %3 = lshr exact i16 %2, 8
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, -8
  %3 = lshr exact i32 %2, 2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
