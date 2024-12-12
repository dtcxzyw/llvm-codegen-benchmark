
; 19 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
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
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; openmpi/optimized/group_bitmap.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %0, %6
  ret i1 %7
}

; 6 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
