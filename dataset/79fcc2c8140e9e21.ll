
%"class.QuantLib::Matrix.2850986" = type { %"class.std::unique_ptr.33.2850987", i64, i64 }
%"class.std::unique_ptr.33.2850987" = type { %"struct.std::__uniq_ptr_data.34.2850988" }
%"struct.std::__uniq_ptr_data.34.2850988" = type { %"class.std::__uniq_ptr_impl.35.2850989" }
%"class.std::__uniq_ptr_impl.35.2850989" = type { %"class.std::tuple.36.2850990" }
%"class.std::tuple.36.2850990" = type { %"struct.std::_Tuple_impl.37.2850991" }
%"struct.std::_Tuple_impl.37.2850991" = type { %"struct.std::_Head_base.40.2850992" }
%"struct.std::_Head_base.40.2850992" = type { ptr }
%"class.glslang::TConstUnion.2911511" = type <{ %union.anon.0.2911512, i32, [4 x i8] }>
%union.anon.0.2911512 = type { i64 }

; 27 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; git/optimized/fsck.ll
; git/optimized/tree-walk.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/ustdio.ll
; llama.cpp/optimized/llama.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; protobuf/optimized/coded_stream.cc.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/svd.ll
; sentencepiece/optimized/model_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; opencv/optimized/scansegment.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.QuantLib::Matrix.2850986", ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.glslang::TConstUnion.2911511", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
