
; 4 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/gup.ll
; linux/optimized/scsi_lib.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unsp.c.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add nuw i32 %3, 240
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/util.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
