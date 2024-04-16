
%struct.TCGArgConstraint.1662922 = type <{ i40, i32 }>
%struct.Mig_Obj_t_.1771271 = type { [4 x %struct.Mig_Fan_t_.1771272] }
%struct.Mig_Fan_t_.1771272 = type { i32 }

; 14 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/mlme.ll
; linux/optimized/ptp_classifier.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 30 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/md5.cc.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; php/optimized/php_reflection.ll
; redis/optimized/ldebug.ll
; redis/optimized/lstrlib.ll
; redis/optimized/lvm.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/md5.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 7 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; linux/optimized/slub.ll
; linux/optimized/stackdepot.ll
; linux/optimized/uncore.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.TCGArgConstraint.1662922, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 2147483644
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Mig_Obj_t_.1771271, ptr %0, i64 %4, i32 0, i64 3
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3
  ret ptr %6
}

attributes #0 = { nounwind }
