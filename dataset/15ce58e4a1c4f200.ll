
%"struct.xgboost::Entry.3888745" = type { i32, float }

; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.xgboost::Entry.3888745", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
