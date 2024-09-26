
; 13 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/deflate.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/elf.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/tiff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 40)
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 8)
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
