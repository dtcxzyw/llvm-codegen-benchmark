
%struct.lua_TValue.3680875 = type { %union.Value.3680876, i32 }
%union.Value.3680876 = type { ptr }

; 12 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/localeprioritylist.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/tsquery.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; luajit/optimized/minilua.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw %struct.lua_TValue.3680875, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
