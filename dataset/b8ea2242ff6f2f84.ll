
; 13 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; lua/optimized/ldebug.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/xstring.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-glbp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/diff.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24
  %4 = add nsw i32 %3, %1
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/builder_run_end.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
