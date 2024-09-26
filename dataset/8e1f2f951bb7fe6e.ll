
; 28 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; git/optimized/dir.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/maple_tree.ll
; linux/optimized/n_tty.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; minetest/optimized/COpenGLCacheHandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umax.i8(i8 %0, i8 1)
  %2 = zext i8 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 5 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 3)
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
