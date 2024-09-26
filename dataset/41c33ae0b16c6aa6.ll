
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaEnable.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
