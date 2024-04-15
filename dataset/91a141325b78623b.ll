
%struct.registered_buffer.2123119 = type { i8, i8, %struct.RelFileLocator.2123120, i32, i32, ptr, i32, ptr, ptr, [2 x %struct.XLogRecData.2123118], [8196 x i8] }
%struct.RelFileLocator.2123120 = type { i32, i32, i32 }
%struct.XLogRecData.2123118 = type { ptr, ptr, i32 }

; 3 occurrences:
; nghttp2/optimized/url_parser.c.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/multixact.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.registered_buffer.2123119, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
