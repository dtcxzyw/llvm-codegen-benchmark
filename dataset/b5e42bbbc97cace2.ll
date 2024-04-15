
; 1 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = icmp ugt i8 %1, 3
  %5 = and i1 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = select i1 %5, i32 %6, i32 60
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 229
  %5 = and i1 %4, %3
  %6 = zext i8 %0 to i32
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
