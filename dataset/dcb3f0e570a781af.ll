
%struct.b3QuantizedBvhNode.1741522 = type { %struct.b3QuantizedBvhNodeData.1741523 }
%struct.b3QuantizedBvhNodeData.1741523 = type { [3 x i16], [3 x i16], i32 }

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds %struct.b3QuantizedBvhNode.1741522, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 46
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = icmp ult i64 %0, -29
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
