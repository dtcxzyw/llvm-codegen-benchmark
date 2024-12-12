
; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/picture.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/oabd.c.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
