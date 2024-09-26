
; 5 occurrences:
; abc/optimized/cuddApprox.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/ddsinput.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, -2
  %3 = add i16 %2, 4
  ret i16 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = and i16 %1, 16383
  %3 = add nsw i16 %2, -123
  ret i16 %3
}

attributes #0 = { nounwind }
