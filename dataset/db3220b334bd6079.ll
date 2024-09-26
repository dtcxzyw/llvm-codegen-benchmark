
; 5 occurrences:
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; linux/optimized/string.ll
; node/optimized/libnode.string_bytes.ll
; openmpi/optimized/pml_base_bsend.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
