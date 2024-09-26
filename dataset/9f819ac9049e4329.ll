
; 3 occurrences:
; linux/optimized/psutils.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i8 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, -536870908
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; icu/optimized/calendar.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 67108864
  %3 = icmp eq i32 %0, 268435456
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hdf5/optimized/H5Pgcpl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000330(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6
  %3 = icmp ne i32 %0, 8
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ult i32 %0, 3
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 13
  %3 = icmp ult i32 %0, 14
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ult i32 %0, 3
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 64
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
