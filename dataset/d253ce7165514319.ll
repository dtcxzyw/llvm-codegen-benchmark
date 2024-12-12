
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 11
  %4 = icmp eq i8 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 32
  %4 = icmp slt i8 %0, 32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, 22
  %4 = icmp ult i8 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
