
; 7 occurrences:
; git/optimized/apply.ll
; oiio/optimized/exif-canon.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 80
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
