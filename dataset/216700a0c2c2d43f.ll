
%"struct.OT::IntType.2734512" = type { %struct.BEInt.2734513 }
%struct.BEInt.2734513 = type { [2 x i8] }
%struct.topa_entry.3553329 = type { i64 }

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6
  %6 = getelementptr nusw nuw [1 x %"struct.OT::IntType.2734512"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4056
  %6 = getelementptr [507 x %struct.topa_entry.3553329], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
