
; 4 occurrences:
; icu/optimized/uniset.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_match_size.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp ne i16 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uniset.ll
; linux/optimized/x_tables.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, -32
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
