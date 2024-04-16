
%struct.posix_acl_xattr_entry.2014613 = type { i16, i16, i32 }

; 5 occurrences:
; abc/optimized/utilSort.c.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693948
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 16 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; icu/optimized/ustring.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 2147483647
  %5 = getelementptr %struct.posix_acl_xattr_entry.2014613, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
