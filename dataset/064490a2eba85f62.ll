
%struct.FormData_pg_attribute.2120175 = type { i32, %struct.nameData.2120176, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2120176 = type { [64 x i8] }

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/kyber-iosched.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.2120175], ptr %3, i64 0, i64 %1, i32 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
