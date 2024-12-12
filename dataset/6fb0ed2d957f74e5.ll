
; 9 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/dump_dump.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
