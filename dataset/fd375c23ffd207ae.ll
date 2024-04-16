
%union.acpi_object.1994099 = type { %struct.anon.8.1994100 }
%struct.anon.8.1994100 = type { i32, i32, i64, i32 }
%"struct.OT::IntType.251.2273389" = type { %struct.BEInt.252.2273390 }
%struct.BEInt.252.2273390 = type { i8 }

; 1 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 20
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/property.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = getelementptr %union.acpi_object.1994099, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; redis/optimized/lzf_d.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds %"struct.OT::IntType.251.2273389", ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 10
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
