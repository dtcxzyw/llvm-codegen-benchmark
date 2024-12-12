
; 5 occurrences:
; git/optimized/ls-files.ll
; git/optimized/path.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; freetype/optimized/type42.c.ll
; git/optimized/combine-diff.ll
; linux/optimized/sysfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = sext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
