
; 2 occurrences:
; linux/optimized/bus-fixup.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/dns_key.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; postgres/optimized/findtimezone.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460748008456192
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/cuddLinear.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 16777216
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
