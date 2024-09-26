
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, -2
  %4 = add i16 %3, 4
  ret i16 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 16383
  %4 = add nsw i16 %3, -123
  ret i16 %4
}

attributes #0 = { nounwind }
