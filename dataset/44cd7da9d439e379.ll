
; 2 occurrences:
; abc/optimized/ifUtil.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 1
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; git/optimized/path.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 2
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -131
  %2 = icmp ult i32 %1, -4
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/utext.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -40
  %2 = icmp ult i32 %1, -11
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/hexdump.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -65
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
