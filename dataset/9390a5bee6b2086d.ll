
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/disasm.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/StringViewBufferHolder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %narrow = add nuw i32 %1, 4
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cmdHist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 17)
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
