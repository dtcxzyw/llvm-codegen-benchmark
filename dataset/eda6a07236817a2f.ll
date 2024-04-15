
; 34 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; icu/optimized/rbbi.ll
; icu/optimized/tzrule.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uresbund.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrenum.ll
; jq/optimized/regparse.ll
; linux/optimized/aio.ll
; linux/optimized/bad_inode.ll
; linux/optimized/genhd.ll
; linux/optimized/xstate.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/catcache.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/generation.ll
; postgres/optimized/lock.ll
; postgres/optimized/pgstat_xact.ll
; postgres/optimized/predicate.ll
; postgres/optimized/proc.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/slab.ll
; postgres/optimized/snapbuild.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_dbus-clipboard.c.ll
; ruby/optimized/regparse.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
