
%"struct.OT::IntType.251.2273389" = type { %struct.BEInt.252.2273390 }
%struct.BEInt.252.2273390 = type { i8 }

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr %"struct.OT::IntType.251.2273389", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = add nuw i8 %3, 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds %"struct.OT::IntType.251.2273389", ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
