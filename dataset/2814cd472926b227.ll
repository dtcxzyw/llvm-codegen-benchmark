
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 8, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 8, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 24, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.page.1998939, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -64
  ret ptr %5
}

attributes #0 = { nounwind }
