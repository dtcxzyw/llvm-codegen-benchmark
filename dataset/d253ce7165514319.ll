
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
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
define i1 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 32
  %4 = icmp slt i8 %0, 32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, 20
  %4 = icmp ne i8 %0, 21
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, 28
  %4 = icmp ugt i8 %0, 28
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, 15
  %4 = icmp ne i8 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, 9
  %4 = icmp ult i8 %0, 9
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
