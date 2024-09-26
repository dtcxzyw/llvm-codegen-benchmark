
; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2011
  %4 = add nuw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/jitterentropy.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; yosys/optimized/smv.ll
; yosys/optimized/wreduce.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
