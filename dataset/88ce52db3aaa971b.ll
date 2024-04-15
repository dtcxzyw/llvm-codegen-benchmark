
%struct.Gia_Obj_t_.1772339 = type <{ i64, i32 }>
%class.QCPBarsData.1927875 = type { double, double }

; 1 occurrences:
; abc/optimized/giaEnable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1772339, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QCPBarsData.1927875, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
