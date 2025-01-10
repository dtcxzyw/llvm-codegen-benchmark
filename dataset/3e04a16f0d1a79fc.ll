
%class.QCPBarsData.3451146 = type { double, double }

; 3 occurrences:
; abc/optimized/giaEnable.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os_linux_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os_linux_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QCPBarsData.3451146, ptr %0, i64 %3
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
