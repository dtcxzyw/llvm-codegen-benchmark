
; 4 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/compiler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, 8
  ret i1 %4
}

; 29 occurrences:
; boost/optimized/src.ll
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
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SemaAttr.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/heapDumper.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -4
  %4 = icmp ult i8 %3, 8
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -3
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 7 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -33
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, -127
  ret i1 %3
}

attributes #0 = { nounwind }
