
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
