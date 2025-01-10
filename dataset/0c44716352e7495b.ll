
%"struct.glslang::TArraySize.2911878" = type { i32, ptr }
%"class.cv::face::FacemarkLBF::BBox.3735306" = type { double, double, double, double, double, double, double, double }

; 30 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/ioReadPla.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/dir.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; icu/optimized/uregex.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openblas/optimized/dlaed4.c.ll
; opencv/optimized/datablock.cpp.ll
; openjdk/optimized/signature.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/common_ompio_file_write.ll
; ruby/optimized/function.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/giaQbf.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; postgres/optimized/spgtextproc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.glslang::TArraySize.2911878", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.cv::face::FacemarkLBF::BBox.3735306", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
