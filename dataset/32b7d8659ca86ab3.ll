
%"struct.OT::IntType.2617237" = type { %struct.BEInt.2617239 }
%struct.BEInt.2617239 = type { [2 x i8] }
%struct.sqlite3_value.3478230 = type { %union.MemValue.3478231, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr }
%union.MemValue.3478231 = type { double }

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw %"struct.OT::IntType.2617237", ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw %struct.sqlite3_value.3478230, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
