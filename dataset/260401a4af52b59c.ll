
; 8 occurrences:
; linux/optimized/pcm_lib.ll
; openjdk/optimized/ciMethodData.ll
; postgres/optimized/xid.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 9 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; minetest/optimized/chat.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openusd/optimized/openexr-c.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
