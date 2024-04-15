
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%struct.Gia_Obj_t_.1772229 = type <{ i64, i32 }>

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %0, i64 %1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1772229, ptr %0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ule ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
