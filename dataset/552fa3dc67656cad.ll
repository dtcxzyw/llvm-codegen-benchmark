
; 5 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; php/optimized/var.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-per.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/locdispnames.ll
; linux/optimized/power_supply_core.ll
; postgres/optimized/walwriter.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
