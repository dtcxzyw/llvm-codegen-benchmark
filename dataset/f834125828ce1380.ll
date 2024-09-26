
; 21 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = ashr exact i64 %0, 4
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/padding_optimizer.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = ashr exact i64 %0, 5
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = ashr exact i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_combined-packet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1048576, %1
  %3 = ashr exact i64 %0, 32
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/colvarmodule.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr exact i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; ocio/optimized/CategoryHelpers.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr exact i64 %0, 5
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ms-gsl/optimized/span_ext_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr exact i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = ashr exact i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr exact i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr exact i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
